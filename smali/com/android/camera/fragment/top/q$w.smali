.class public final Lcom/android/camera/fragment/top/q$w;
.super Lcom/android/camera/fragment/top/q$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/camera/fragment/top/q;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/q;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/q$w;->b:Lcom/android/camera/fragment/top/q;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q$y;-><init>(Lcom/android/camera/fragment/top/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/q$w;->b:Lcom/android/camera/fragment/top/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->Ik(Lcom/android/camera/fragment/top/q;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->tk(Lcom/android/camera/fragment/top/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->Ik(Lcom/android/camera/fragment/top/q;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->tk(Lcom/android/camera/fragment/top/q;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
