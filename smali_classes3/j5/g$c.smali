.class public final Lj5/g$c;
.super LXi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/g;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj5/g;


# direct methods
.method public constructor <init>(Lj5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/g$c;->a:Lj5/g;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LXi/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lj5/g$c;->a:Lj5/g;

    iget-object v0, p0, Lj5/g;->b:Lj5/t;

    invoke-virtual {v0, p1}, Li5/d;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
