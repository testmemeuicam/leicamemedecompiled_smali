.class public final Lr7/j;
.super Ltp/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr7/i;


# direct methods
.method public constructor <init>(Lr7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/j;->a:Lr7/i;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Ltp/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lr7/j;->a:Lr7/i;

    iget-object v0, p0, Lr7/i;->b:Lr7/x;

    invoke-virtual {v0, p1}, Lq7/d;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
