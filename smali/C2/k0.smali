.class public final synthetic LC2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LC2/J0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LC2/J0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/k0;->a:LC2/J0;

    iput p2, p0, LC2/k0;->b:I

    iput p3, p0, LC2/k0;->c:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LC2/j;

    iget-object v0, p0, LC2/k0;->a:LC2/J0;

    iget-object v0, v0, LC2/J0;->r:LC2/h0;

    invoke-interface {p1, v0}, LC2/j;->e(LC2/h0;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, -0xa

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget v0, p0, LC2/k0;->b:I

    iget p0, p0, LC2/k0;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
