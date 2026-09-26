.class public final Ldc/a;
.super LA9/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:LOa/i;

.field public d:Z


# direct methods
.method public constructor <init>(LOa/i;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LA9/a;-><init>(I)V

    iput-object p2, p0, Ldc/a;->b:Landroid/graphics/Typeface;

    iput-object p1, p0, Ldc/a;->c:LOa/i;

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 0

    iget-boolean p1, p0, Ldc/a;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldc/a;->c:LOa/i;

    iget-object p1, p1, LOa/i;->a:Ljava/lang/Object;

    check-cast p1, LZb/b;

    iget-object p0, p0, Ldc/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, LZb/b;->j(Landroid/graphics/Typeface;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LZb/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Ldc/a;->d:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Ldc/a;->c:LOa/i;

    iget-object p0, p0, LOa/i;->a:Ljava/lang/Object;

    check-cast p0, LZb/b;

    invoke-virtual {p0, p1}, LZb/b;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZb/b;->h(Z)V

    :cond_0
    return-void
.end method
