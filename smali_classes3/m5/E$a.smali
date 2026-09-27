.class public final Lm5/E$a;
.super LXi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/E;->A(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm5/E;


# direct methods
.method public constructor <init>(Lm5/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/E$a;->a:Lm5/E;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LXi/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lm5/E$a;->a:Lm5/E;

    iget-object v0, p0, Lm5/b;->c:Lm5/p;

    invoke-virtual {v0, p1}, Li5/c;->n(F)V

    iget-object v0, p0, Lm5/b;->d:Lm5/u;

    invoke-virtual {v0, p1}, Lm5/u;->n(F)V

    iget-object v0, p0, Lm5/b;->f:Lm5/n;

    invoke-virtual {v0, p1}, Lm5/n;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
