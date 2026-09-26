.class public final Lia/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/J$g;,
        Lia/J$b;,
        Lia/J$a;,
        Lia/J$h;,
        Lia/J$i;,
        Lia/J$d;,
        Lia/J$f;,
        Lia/J$e;,
        Lia/J$c;
    }
.end annotation


# static fields
.field public static final g:LAj/U;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia/J$f;

.field public final c:Lia/J$d;

.field public final d:Lia/K;

.field public final e:Lia/J$b;

.field public final f:Lia/J$g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lia/J$a$a;

    invoke-direct {v0}, Lia/J$a$a;-><init>()V

    sget-object v1, Lsc/Q;->g:Lsc/Q;

    sget-object v1, Lsc/v;->b:Lsc/v$b;

    sget-object v1, Lsc/P;->e:Lsc/P;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lsc/P;->e:Lsc/P;

    sget-object v1, Lia/J$g;->c:Lia/J$g;

    new-instance v1, Lia/J$b;

    invoke-direct {v1, v0}, Lia/J$a;-><init>(Lia/J$a$a;)V

    new-instance v2, Lia/J$d;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v10, -0x800001

    move-wide v3, v7

    move-wide v5, v7

    move v9, v10

    invoke-direct/range {v2 .. v10}, Lia/J$d;-><init>(JJJFF)V

    sget-object v0, Lia/K;->m0:Lia/K;

    new-instance v0, LAj/U;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LAj/U;-><init>(I)V

    sput-object v0, Lia/J;->g:LAj/U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lia/J$b;Lia/J$f;Lia/J$d;Lia/K;Lia/J$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/J;->a:Ljava/lang/String;

    iput-object p3, p0, Lia/J;->b:Lia/J$f;

    iput-object p4, p0, Lia/J;->c:Lia/J$d;

    iput-object p5, p0, Lia/J;->d:Lia/K;

    iput-object p2, p0, Lia/J;->e:Lia/J$b;

    iput-object p6, p0, Lia/J;->f:Lia/J$g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lia/J;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lia/J;

    iget-object v1, p1, Lia/J;->a:Ljava/lang/String;

    iget-object v3, p0, Lia/J;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lia/J;->e:Lia/J$b;

    iget-object v3, p1, Lia/J;->e:Lia/J$b;

    invoke-virtual {v1, v3}, Lia/J$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lia/J;->b:Lia/J$f;

    iget-object v3, p1, Lia/J;->b:Lia/J$f;

    invoke-static {v1, v3}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lia/J;->c:Lia/J$d;

    iget-object v3, p1, Lia/J;->c:Lia/J$d;

    invoke-virtual {v1, v3}, Lia/J$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lia/J;->d:Lia/K;

    iget-object v3, p1, Lia/J;->d:Lia/K;

    invoke-static {v1, v3}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lia/J;->f:Lia/J$g;

    iget-object p1, p1, Lia/J;->f:Lia/J$g;

    invoke-static {p0, p1}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lia/J;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lia/J;->b:Lia/J$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lia/J$e;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lia/J;->c:Lia/J$d;

    invoke-virtual {v1}, Lia/J$d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lia/J;->e:Lia/J$b;

    invoke-virtual {v0}, Lia/J$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lia/J;->d:Lia/K;

    invoke-virtual {v1}, Lia/K;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lia/J;->f:Lia/J$g;

    invoke-virtual {p0}, Lia/J$g;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
