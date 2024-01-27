.class public final Lcom/github/appintro/AppIntroFragment;
.super Lcom/github/appintro/AppIntroBaseFragment;
.source "AppIntroFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/appintro/AppIntroFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroFragment;",
        "Lcom/github/appintro/AppIntroBaseFragment;",
        "()V",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "Companion",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/github/appintro/AppIntroFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/appintro/AppIntroFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/appintro/AppIntroFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBaseFragment;-><init>()V

    return-void
.end method

.method public static final createInstance()Lcom/github/appintro/AppIntroFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance()Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final createInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/github/appintro/AppIntroFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/appintro/AppIntroFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)Lcom/github/appintro/AppIntroFragment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)Lcom/github/appintro/AppIntroFragment;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance()Lcom/github/appintro/AppIntroFragment;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance()Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(sliderPage)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/github/appintro/AppIntroFragment;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/appintro/AppIntroFragment;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)Lcom/github/appintro/AppIntroFragment;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)Lcom/github/appintro/AppIntroFragment;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "`newInstance` is deprecated to support color resources instead of color int for configuration changes and dark theme support"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createInstance(title, description, imageDrawable, backgroundColor, titleColor, descriptionColor, titleTypefaceFontRes, descriptionTypefaceFontRes, backgroundDrawable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 12
    sget v0, Lcom/github/appintro/R$layout;->appintro_fragment_intro:I

    return v0
.end method
