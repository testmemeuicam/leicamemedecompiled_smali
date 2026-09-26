.class public final LA4/A$a;
.super Lcom/android/camera/fragment/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/android/camera/ui/TextureVideoView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/v;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0638

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LA4/A$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b063b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LA4/A$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b063c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, LA4/A$a;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p1}, LA1/l;->h(Landroid/view/View;)V

    const v0, 0x7f0b04f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LA4/A$a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    sget-object v0, LN1/a;->f:LN1/a;

    iget-boolean v0, v0, LN1/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080275

    goto :goto_0

    :cond_0
    const v0, 0x7f080272

    :goto_0
    iget-object v1, p0, LA4/A$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LA4/A$a;->b:Lcom/android/camera/ui/TextureVideoView;

    if-nez p1, :cond_1

    new-instance p1, LC1/a;

    invoke-direct {p1, p0}, LC1/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    invoke-static {p0}, LC1/b;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method
