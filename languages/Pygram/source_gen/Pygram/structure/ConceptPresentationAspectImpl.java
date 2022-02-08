package Pygram.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Cluster;
  private ConceptPresentation props_Diagram;
  private ConceptPresentation props_Edge;
  private ConceptPresentation props_Node;
  private ConceptPresentation props_Provider;
  private ConceptPresentation props_ProviderList;
  private ConceptPresentation props_ResourceType;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Cluster:
        if (props_Cluster == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Cluster allows you to join the nodes in an isolated group");
          cpb.rawPresentation("Cluster");
          props_Cluster = cpb.create();
        }
        return props_Cluster;
      case LanguageConceptSwitch.Diagram:
        if (props_Diagram == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Diagram represents a global diagram context");
          cpb.rawPresentation("Diagram");
          props_Diagram = cpb.create();
        }
        return props_Diagram;
      case LanguageConceptSwitch.Edge:
        if (props_Edge == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Edge is an object representing a connection between Nodes with some additional properties");
          cpb.rawPresentation("Edge");
          props_Edge = cpb.create();
        }
        return props_Edge;
      case LanguageConceptSwitch.Node:
        if (props_Node == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Node is an abstract concept that represents a single system component object");
          cpb.rawPresentation("Node");
          props_Node = cpb.create();
        }
        return props_Node;
      case LanguageConceptSwitch.Provider:
        if (props_Provider == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Provider represents the entity or technology that provides cloud services");
          cpb.rawPresentation("Provider");
          props_Provider = cpb.create();
        }
        return props_Provider;
      case LanguageConceptSwitch.ProviderList:
        if (props_ProviderList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("List containing all supported providers");
          cpb.rawPresentation("Provider List");
          props_ProviderList = cpb.create();
        }
        return props_ProviderList;
      case LanguageConceptSwitch.ResourceType:
        if (props_ResourceType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Resource types are the category in which the individual services fall into");
          cpb.rawPresentation("ResourceType");
          props_ResourceType = cpb.create();
        }
        return props_ResourceType;
    }
    return null;
  }
}
