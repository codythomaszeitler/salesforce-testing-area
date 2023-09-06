import { LightningElement, api, track } from "lwc";
import { TestClass } from "c/testClass";

export default class TesterLwc extends LightningElement {
  @api
  recordId;

  @track
  testObject;

  connectedCallback() {
    this.testObject = new TestClass();
  }
}
