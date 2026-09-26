.class public final Ln/g$a;
.super LCd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public final synthetic d:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/g$a;->d:Ln/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/g$a;->b:Z

    iput p1, p0, Ln/g$a;->c:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ln/g$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/g$a;->c:I

    iget-object v0, p0, Ln/g$a;->d:Ln/g;

    iget-object v1, v0, Ln/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Ln/g;->d:LCd/a;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LS/T;->c(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ln/g$a;->c:I

    iput-boolean p1, p0, Ln/g$a;->b:Z

    iput-boolean p1, v0, Ln/g;->e:Z

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Ln/g$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/g$a;->b:Z

    iget-object p0, p0, Ln/g$a;->d:Ln/g;

    iget-object p0, p0, Ln/g;->d:LCd/a;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LS/T;->onAnimationStart(Landroid/view/View;)V

    :cond_1
    return-void
.end method
