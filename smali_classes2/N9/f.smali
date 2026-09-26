.class public abstract LN9/f;
.super LN9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LN9/f<",
        "TT;>;>",
        "LN9/b;"
    }
.end annotation


# instance fields
.field public final a:LN9/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, LN9/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LN9/f;->a:LN9/l;

    return-void
.end method

.method public constructor <init>(LN9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN9/b;-><init>()V

    .line 2
    iput-object p1, p0, LN9/f;->a:LN9/l;

    return-void
.end method


# virtual methods
.method public final R()LN9/q;
    .locals 0

    iget-object p0, p0, LN9/f;->a:LN9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN9/q;->a:LN9/q;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
