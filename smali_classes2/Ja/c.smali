.class public final LJa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJa/f$a;


# instance fields
.field public final a:[I

.field public final b:[LHa/K;


# direct methods
.method public constructor <init>([I[LHa/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/c;->a:[I

    iput-object p2, p0, LJa/c;->b:[LHa/K;

    return-void
.end method


# virtual methods
.method public final a(I)Lna/v;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LJa/c;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, LJa/c;->b:[LHa/K;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseMediaChunkOutput"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lna/g;

    invoke-direct {p0}, Lna/g;-><init>()V

    return-object p0
.end method
