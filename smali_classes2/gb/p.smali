.class public final Lgb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgb/p;->a:I

    iput p2, p0, Lgb/p;->b:I

    iput p3, p0, Lgb/p;->c:I

    iput p4, p0, Lgb/p;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgb/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lgb/p;

    iget v1, p1, Lgb/p;->a:I

    iget v3, p0, Lgb/p;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lgb/p;->b:I

    iget v3, p1, Lgb/p;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lgb/p;->c:I

    iget v3, p1, Lgb/p;->c:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lgb/p;->d:F

    iget p1, p1, Lgb/p;->d:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lgb/p;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgb/p;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgb/p;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lgb/p;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
