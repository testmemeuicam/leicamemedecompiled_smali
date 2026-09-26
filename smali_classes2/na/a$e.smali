.class public final Lna/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lna/a$e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lna/a$e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v3, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lna/a$e;-><init>(JIJ)V

    sput-object v6, Lna/a$e;->d:Lna/a$e;

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lna/a$e;->a:I

    iput-wide p1, p0, Lna/a$e;->b:J

    iput-wide p4, p0, Lna/a$e;->c:J

    return-void
.end method
