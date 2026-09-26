.class public final LS3/J$c;
.super LCd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/J;->W7(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LS3/J;


# direct methods
.method public constructor <init>(LS3/J;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/J$c;->c:LS3/J;

    iput p2, p0, LS3/J$c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LS3/J$c;->c:LS3/J;

    iget-object v1, v0, LS3/J;->f:LS3/O;

    iget v1, v1, LS3/O;->d:I

    const/4 v2, 0x0

    iget p0, p0, LS3/J$c;->b:I

    const/16 v3, 0xc1

    if-ne v1, v3, :cond_0

    invoke-static {p0, p1}, LS3/O;->g(ILandroid/view/View;)V

    invoke-static {p1}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object v1

    invoke-virtual {v1, v2}, LS/S;->g(LS/T;)V

    :cond_0
    iget-object v0, v0, LS3/J;->w0:LS3/O;

    if-eqz v0, :cond_1

    iget v0, v0, LS3/O;->d:I

    if-ne v0, v3, :cond_1

    invoke-static {p0, p1}, LS3/O;->g(ILandroid/view/View;)V

    invoke-static {p1}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object p0

    invoke-virtual {p0, v2}, LS/S;->g(LS/T;)V

    :cond_1
    return-void
.end method
