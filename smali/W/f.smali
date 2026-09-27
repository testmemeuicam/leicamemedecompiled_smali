.class public final LW/f;
.super LXi/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, LW/f;->a:I

    iput-object p1, p0, LW/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget v0, p0, LW/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LXi/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, LW/f;->b:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lm5/b;

    iget-object v0, p0, Lm5/b;->g:Lm5/o;

    invoke-virtual {v0, p1}, Lm5/o;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1

    :pswitch_0
    invoke-super {p0, p1}, LXi/g;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p0, p0, LW/f;->b:Landroid/graphics/drawable/Drawable;

    check-cast p0, LW/b;

    iput v0, p0, LW/b;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
