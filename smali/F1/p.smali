.class public final LF1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWl/l<",
        "Ljava/lang/Throwable;",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF1/q;


# direct methods
.method public constructor <init>(LF1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/p;->a:LF1/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LF1/p;->a:LF1/q;

    invoke-static {p0}, Ltf/c;->e(Ltf/h;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
