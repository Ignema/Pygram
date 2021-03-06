package Pygram.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Cluster = 0;
  public static final int Diagram = 1;
  public static final int Edge = 2;
  public static final int Node = 3;
  public static final int Provider = 4;
  public static final int ProviderList = 5;
  public static final int ResourceType = 6;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x1882bc4a84224af4L, 0xa4e0177f578ae42eL);
    builder.put(0x3b3359bf7f716664L, Cluster);
    builder.put(0x3b3359bf7f716669L, Diagram);
    builder.put(0x3b3359bf7f716658L, Edge);
    builder.put(0x3b3359bf7f716610L, Node);
    builder.put(0x3b3359bf7f71661eL, Provider);
    builder.put(0x3b3359bf7f71f089L, ProviderList);
    builder.put(0x3b3359bf7f71663bL, ResourceType);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
