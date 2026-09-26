.class public final LHa/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/f;


# static fields
.field public static final f:LB/c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lia/G;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    sput-object v0, LHa/Q;->f:LB/c;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lia/G;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lfb/a;->b(Z)V

    iput-object p1, p0, LHa/Q;->b:Ljava/lang/String;

    iput-object p2, p0, LHa/Q;->d:[Lia/G;

    array-length p1, p2

    iput p1, p0, LHa/Q;->a:I

    aget-object p1, p2, v2

    iget-object p1, p1, Lia/G;->l:Ljava/lang/String;

    invoke-static {p1}, Lfb/p;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    aget-object p1, p2, v2

    iget-object p1, p1, Lia/G;->k:Ljava/lang/String;

    invoke-static {p1}, Lfb/p;->h(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, LHa/Q;->c:I

    aget-object p0, p2, v2

    iget-object p0, p0, Lia/G;->c:Ljava/lang/String;

    const-string p1, ""

    const-string v0, "und"

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p0, p1

    :cond_3
    aget-object v3, p2, v2

    iget v3, v3, Lia/G;->e:I

    or-int/lit16 v3, v3, 0x4000

    :goto_1
    array-length v4, p2

    if-ge v1, v4, :cond_8

    aget-object v4, p2, v1

    iget-object v4, v4, Lia/G;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v4, p1

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    aget-object p0, p2, v2

    iget-object p0, p0, Lia/G;->c:Ljava/lang/String;

    aget-object p1, p2, v1

    iget-object p1, p1, Lia/G;->c:Ljava/lang/String;

    const-string p2, "languages"

    invoke-static {v1, p2, p0, p1}, LHa/Q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    aget-object v4, p2, v1

    iget v4, v4, Lia/G;->e:I

    or-int/lit16 v4, v4, 0x4000

    if-eq v3, v4, :cond_7

    aget-object p0, p2, v2

    iget p0, p0, Lia/G;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    aget-object p1, p2, v1

    iget p1, p1, Lia/G;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "role flags"

    invoke-static {v1, p2, p0, p1}, LHa/Q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Different "

    const-string v2, " combined in one TrackGroup: \'"

    const-string v3, "\' (track 0) and \'"

    invoke-static {v1, p1, v2, p2, v3}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' (track "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lfb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lia/G;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LHa/Q;->d:[Lia/G;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
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

    const-class v3, LHa/Q;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LHa/Q;

    iget-object v2, p0, LHa/Q;->b:Ljava/lang/String;

    iget-object v3, p1, LHa/Q;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LHa/Q;->d:[Lia/G;

    iget-object p1, p1, LHa/Q;->d:[Lia/G;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

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
    .locals 3

    iget v0, p0, LHa/Q;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, LHa/Q;->b:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, LX1/d;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LHa/Q;->d:[Lia/G;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LHa/Q;->e:I

    :cond_0
    iget p0, p0, LHa/Q;->e:I

    return p0
.end method
