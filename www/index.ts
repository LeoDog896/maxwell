import { ModelViewerElement } from "@google/model-viewer";
import * as download from "downloadjs";

const maxwellURL = new URL("../object/maxwell.glb", import.meta.url).href;

const button = document.querySelector("button#download")!;

button.addEventListener("click", () => {
  download(maxwellURL);
});

const viewer = new ModelViewerElement();
viewer.src = maxwellURL;
viewer.alt = "Maxwell the Carryable Cat";
viewer.cameraControls = true;
viewer.shadowIntensity = 1;
viewer.style.width = "100%";
viewer.style.height = "100%";
document.querySelector("div#maxwell")!.appendChild(viewer);
