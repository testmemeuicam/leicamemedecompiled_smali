.class public final Lmc/e$a;
.super Lhc/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lhc/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc/g$b;-><init>(Lhc/k;)V

    .line 2
    iput-object p2, p0, Lmc/e$a;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lmc/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lhc/g$b;-><init>(Lhc/g$b;)V

    .line 4
    iget-object p1, p1, Lmc/e$a;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lmc/e$a;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lmc/e$b;

    invoke-direct {v0, p0}, Lhc/g;-><init>(Lhc/g$b;)V

    iput-object p0, v0, Lmc/e;->e0:Lmc/e$a;

    invoke-virtual {v0}, Lhc/g;->invalidateSelf()V

    return-object v0
.end method
