.class public final Lr7/e$a;
.super Ltp/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr7/e;


# direct methods
.method public constructor <init>(Lr7/e;)V
    .locals 0

    iput-object p1, p0, Lr7/e$a;->a:Lr7/e;

    invoke-direct {p0}, Ltp/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Ltp/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lr7/e$a;->a:Lr7/e;

    iget-object v0, p0, Lr7/i;->d:Lr7/t;

    invoke-virtual {v0, p1}, Lr7/t;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
