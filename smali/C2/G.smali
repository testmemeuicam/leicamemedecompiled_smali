.class public final synthetic LC2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC2/G;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object v0

    sget-object v1, LD2/l;->a:LD2/l;

    if-eq v0, v1, :cond_0

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v0

    invoke-interface {p1}, LC2/j;->p()LC2/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, LD2/i;->a(LC2/b0;)I

    move-result v0

    iget p0, p0, LC2/G;->a:I

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, LC2/j;->p()LC2/b0;

    move-result-object p0

    invoke-interface {p1, p0}, LC2/j;->o(LC2/b0;)V

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, LC2/j;->t(LD2/l;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
