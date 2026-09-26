.class public final Lka/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/d$b;,
        Lka/d$a;,
        Lka/d$c;
    }
.end annotation


# static fields
.field public static final g:Lka/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lka/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lka/d;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move v1, v5

    move v2, v5

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lka/d;-><init>(IIIII)V

    sput-object v6, Lka/d;->g:Lka/d;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lka/d;->a:I

    iput p2, p0, Lka/d;->b:I

    iput p3, p0, Lka/d;->c:I

    iput p4, p0, Lka/d;->d:I

    iput p5, p0, Lka/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lka/d$c;
    .locals 1

    iget-object v0, p0, Lka/d;->f:Lka/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lka/d$c;

    invoke-direct {v0, p0}, Lka/d$c;-><init>(Lka/d;)V

    iput-object v0, p0, Lka/d;->f:Lka/d$c;

    :cond_0
    iget-object p0, p0, Lka/d;->f:Lka/d$c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lka/d;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lka/d;

    iget v2, p0, Lka/d;->a:I

    iget v3, p1, Lka/d;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lka/d;->b:I

    iget v3, p1, Lka/d;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lka/d;->c:I

    iget v3, p1, Lka/d;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lka/d;->d:I

    iget v3, p1, Lka/d;->d:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lka/d;->e:I

    iget p1, p1, Lka/d;->e:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lka/d;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lka/d;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lka/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lka/d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lka/d;->e:I

    add-int/2addr v0, p0

    return v0
.end method
