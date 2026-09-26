.class public final Lwn/c;
.super Lwn/f;
.source "SourceFile"


# static fields
.field public static final d:Lwn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwn/c;

    sget v2, Lwn/j;->c:I

    sget v3, Lwn/j;->d:I

    sget-wide v5, Lwn/j;->e:J

    sget-object v4, Lwn/j;->a:Ljava/lang/String;

    invoke-direct {v0}, Lpn/c0;-><init>()V

    new-instance v7, Lwn/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lwn/a;-><init>(IILjava/lang/String;J)V

    iput-object v7, v0, Lwn/f;->c:Lwn/a;

    sput-object v0, Lwn/c;->d:Lwn/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
