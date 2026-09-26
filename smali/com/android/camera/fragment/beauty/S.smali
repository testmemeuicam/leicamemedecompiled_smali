.class public final Lcom/android/camera/fragment/beauty/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/g$c;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/S;->a:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    return-void
.end method


# virtual methods
.method public final c1(IZLandroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/S;->a:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->d:LC4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LC4/a;->c1(IZLandroid/view/View;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of p3, p2, Lcom/android/camera/data/data/D;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/android/camera/data/data/D;

    iget-boolean p2, p2, Lcom/android/camera/data/data/D;->f:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Wi(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/D;

    iget-object p0, p0, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    const-string p1, "12"

    invoke-static {p1, p0}, LC6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
