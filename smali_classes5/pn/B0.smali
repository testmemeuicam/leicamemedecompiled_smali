.class public final Lpn/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpn/d0;

.field public final b:Lpn/j;


# direct methods
.method public constructor <init>(Lpn/d0;Lpn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/B0;->a:Lpn/d0;

    iput-object p2, p0, Lpn/B0;->b:Lpn/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpn/B0;->a:Lpn/d0;

    sget-object v1, LHl/z;->a:LHl/z;

    iget-object p0, p0, Lpn/B0;->b:Lpn/j;

    invoke-virtual {p0, v0, v1}, Lpn/j;->D(Lpn/y;LHl/z;)V

    return-void
.end method
