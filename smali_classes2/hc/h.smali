.class public final Lhc/h;
.super Lhc/e;
.source "SourceFile"


# instance fields
.field public final a:Lhc/f;

.field public final b:F


# direct methods
.method public constructor <init>(Lhc/f;F)V
    .locals 0

    invoke-direct {p0}, Lhc/e;-><init>()V

    iput-object p1, p0, Lhc/h;->a:Lhc/f;

    iput p2, p0, Lhc/h;->b:F

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lhc/h;->a:Lhc/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final c(FFFLhc/n;)V
    .locals 1

    iget v0, p0, Lhc/h;->b:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Lhc/h;->a:Lhc/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhc/f;->c(FFFLhc/n;)V

    return-void
.end method
