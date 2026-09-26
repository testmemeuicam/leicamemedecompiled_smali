.class public final Lcom/android/camera/fragment/top/q$i;
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

    iput-object p1, p0, Lcom/android/camera/fragment/top/q$i;->b:Lcom/android/camera/fragment/top/q;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/q$y;-><init>(Lcom/android/camera/fragment/top/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/q$i;->b:Lcom/android/camera/fragment/top/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->Nk(Lcom/android/camera/fragment/top/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/q;->Tk(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V

    :cond_0
    return-void
.end method
