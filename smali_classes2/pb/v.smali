.class public final Lpb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWp/c;


# direct methods
.method public constructor <init>(LWp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/v;->a:LWp/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lpb/v;->a:LWp/c;

    iget-object p0, p0, LWp/c;->a:Ljava/lang/Object;

    check-cast p0, Lpb/w;

    iget-object p0, p0, Lpb/w;->b:Lob/a$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lob/a$e;->a(Ljava/lang/String;)V

    return-void
.end method
