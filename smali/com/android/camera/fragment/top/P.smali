.class public Lcom/android/camera/fragment/top/P;
.super Lcom/android/camera/fragment/top/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/I;-><init>()V

    return-void
.end method


# virtual methods
.method public final Li()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/I;->Z0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/I;->Gd()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentTopMenu"

    return-object p0
.end method
