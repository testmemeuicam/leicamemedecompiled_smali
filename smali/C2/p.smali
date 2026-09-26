.class public final synthetic LC2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC2/p;->a:I

    iput p2, p0, LC2/p;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->s()LH2/n;

    move-result-object p1

    iget-object p1, p1, LH2/n;->b:Landroid/graphics/Rect;

    iget v0, p0, LC2/p;->a:I

    iget p0, p0, LC2/p;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method
