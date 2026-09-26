.class public final Lx9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lx9/b$a;


# direct methods
.method public constructor <init>(Lx9/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lx9/b;->h:I

    iput v0, p0, Lx9/b$b;->a:I

    .line 8
    iget v0, p1, Lx9/b;->k:I

    iput v0, p0, Lx9/b$b;->b:I

    .line 9
    iget-object v0, p1, Lx9/b;->f:[Ljava/lang/String;

    iput-object v0, p0, Lx9/b$b;->c:[Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lx9/b;->g:[Lx9/b$a;

    iput-object p1, p0, Lx9/b$b;->d:[Lx9/b$a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lx9/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx9/b$b;->a:I

    .line 3
    iput v0, p0, Lx9/b$b;->b:I

    .line 4
    iput-object p1, p0, Lx9/b$b;->c:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lx9/b$b;->d:[Lx9/b$a;

    return-void
.end method
