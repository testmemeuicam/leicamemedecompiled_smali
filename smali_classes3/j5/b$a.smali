.class public final Lj5/b$a;
.super LXi/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj5/b;


# direct methods
.method public constructor <init>(Lj5/b;)V
    .locals 0

    iput-object p1, p0, Lj5/b$a;->a:Lj5/b;

    invoke-direct {p0}, LXi/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LXi/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lj5/b$a;->a:Lj5/b;

    iget-object v0, p0, Lj5/g;->d:Lj5/p;

    invoke-virtual {v0, p1}, Lj5/p;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
