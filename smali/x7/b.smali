.class public final synthetic Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/reference/GradienterDrawerV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/reference/GradienterDrawerV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/b;->a:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/android/camera/ui/reference/GradienterDrawerV2;->i0:I

    iget-object p0, p0, Lx7/b;->a:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lti/c;->gradienter_max_offset:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
