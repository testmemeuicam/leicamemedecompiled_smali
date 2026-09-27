.class public final LHh/d$a;
.super Lmiuix/animation/property/ValueProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ValueProperty<",
        "LHh/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, LHh/d;

    iget p0, p1, LHh/d;->d:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, LHh/d;

    iput p2, p1, LHh/d;->d:F

    return-void
.end method
