.class public final LK1/c;
.super Ltp/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK1/b;


# direct methods
.method public constructor <init>(LK1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/c;->a:LK1/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Ltp/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, LK1/c;->a:LK1/b;

    iput p1, p0, LK1/b;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
