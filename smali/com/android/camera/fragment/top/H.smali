.class public final Lcom/android/camera/fragment/top/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/c$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/I;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/H;->a:Lcom/android/camera/fragment/top/I;

    return-void
.end method


# virtual methods
.method public final O2(ILl6/d;Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/H;->a:Lcom/android/camera/fragment/top/I;

    iget-object p2, p0, Lcom/android/camera/fragment/top/I;->C0:Ll6/c;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Ll6/c;->j(IZZ)V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/k;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/fragment/top/I;->og(Lcom/android/camera/fragment/top/I;)I

    move-result p0

    const/16 p1, 0x10a

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->updateTopConfigItem(II)V

    return-void
.end method
