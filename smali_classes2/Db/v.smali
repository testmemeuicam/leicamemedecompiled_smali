.class public final synthetic LDb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LDb/x;


# direct methods
.method public synthetic constructor <init>(LDb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/v;->a:LDb/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LDb/v;->a:LDb/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb/g;->c:Lqb/g;

    iget-object p0, p0, LDb/x;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lqb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
