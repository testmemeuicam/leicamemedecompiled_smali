.class public final LC9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[LD9/p;

.field public static final g:[LD9/g;

.field public static final h:[LA9/a;

.field public static final i:[LD9/y;

.field public static final j:[LD9/q;


# instance fields
.field public final a:[LD9/p;

.field public final b:[LD9/q;

.field public final c:[LD9/g;

.field public final d:[LA9/a;

.field public final e:[LD9/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [LD9/p;

    sput-object v1, LC9/k;->f:[LD9/p;

    new-array v1, v0, [LD9/g;

    sput-object v1, LC9/k;->g:[LD9/g;

    new-array v1, v0, [LA9/a;

    sput-object v1, LC9/k;->h:[LA9/a;

    new-array v1, v0, [LD9/y;

    sput-object v1, LC9/k;->i:[LD9/y;

    new-instance v1, LF9/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [LD9/q;

    aput-object v1, v2, v0

    sput-object v2, LC9/k;->j:[LD9/q;

    return-void
.end method

.method public constructor <init>([LD9/p;[LD9/q;[LD9/g;[LA9/a;[LD9/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LC9/k;->f:[LD9/p;

    :cond_0
    iput-object p1, p0, LC9/k;->a:[LD9/p;

    if-nez p2, :cond_1

    sget-object p2, LC9/k;->j:[LD9/q;

    :cond_1
    iput-object p2, p0, LC9/k;->b:[LD9/q;

    if-nez p3, :cond_2

    sget-object p3, LC9/k;->g:[LD9/g;

    :cond_2
    iput-object p3, p0, LC9/k;->c:[LD9/g;

    if-nez p4, :cond_3

    sget-object p4, LC9/k;->h:[LA9/a;

    :cond_3
    iput-object p4, p0, LC9/k;->d:[LA9/a;

    if-nez p5, :cond_4

    sget-object p5, LC9/k;->i:[LD9/y;

    :cond_4
    iput-object p5, p0, LC9/k;->e:[LD9/y;

    return-void
.end method


# virtual methods
.method public final a()LS9/d;
    .locals 1

    new-instance v0, LS9/d;

    iget-object p0, p0, LC9/k;->c:[LD9/g;

    invoke-direct {v0, p0}, LS9/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()LS9/d;
    .locals 1

    new-instance v0, LS9/d;

    iget-object p0, p0, LC9/k;->a:[LD9/p;

    invoke-direct {v0, p0}, LS9/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LC9/k;->c:[LD9/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
