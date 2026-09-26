.class public final LC9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[LO9/q;

.field public static final e:[LO9/g;


# instance fields
.field public final a:[LO9/q;

.field public final b:[LO9/q;

.field public final c:[LO9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LO9/q;

    sput-object v1, LC9/r;->d:[LO9/q;

    new-array v0, v0, [LO9/g;

    sput-object v0, LC9/r;->e:[LO9/g;

    return-void
.end method

.method public constructor <init>([LO9/q;[LO9/q;[LO9/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LC9/r;->d:[LO9/q;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LC9/r;->a:[LO9/q;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, LC9/r;->b:[LO9/q;

    if-nez p3, :cond_2

    sget-object p3, LC9/r;->e:[LO9/g;

    :cond_2
    iput-object p3, p0, LC9/r;->c:[LO9/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LC9/r;->c:[LO9/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()LS9/d;
    .locals 1

    new-instance v0, LS9/d;

    iget-object p0, p0, LC9/r;->c:[LO9/g;

    invoke-direct {v0, p0}, LS9/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
