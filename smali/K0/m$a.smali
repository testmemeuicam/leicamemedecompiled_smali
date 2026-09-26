.class public final LK0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK0/h;

.field public final synthetic b:LO0/z;


# direct methods
.method public constructor <init>(LK0/h;LO0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/m$a;->a:LK0/h;

    iput-object p2, p0, LK0/m$a;->b:LO0/z;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/b;

    iget-object p2, p0, LK0/m$a;->b:LO0/z;

    iget-object p0, p0, LK0/m$a;->a:LK0/h;

    invoke-interface {p0, p2, p1}, LK0/h;->b(LO0/z;LK0/b;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
