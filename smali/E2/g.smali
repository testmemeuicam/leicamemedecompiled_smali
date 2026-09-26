.class public final synthetic LE2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE2/g;->a:I

    iput-object p2, p0, LE2/g;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/j;

    const/4 v1, 0x1

    iget v2, p0, LE2/g;->a:I

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, LC2/j;->c()LC2/a0;

    move-result-object v1

    sget-object v3, LC2/a0;->b:LC2/a0;

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LC2/j;->c()LC2/a0;

    move-result-object v1

    sget-object v2, LC2/a0;->a:LC2/a0;

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-interface {v0}, LC2/j;->s()LH2/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, LH2/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LE2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method
