.class public final synthetic LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:LG1/d;


# direct methods
.method public synthetic constructor <init>(LG1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/b;->a:LG1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LG1/c;

    iget-object p0, p0, LG1/b;->a:LG1/d;

    invoke-direct {v0, p0}, LG1/c;-><init>(LG1/d;)V

    return-object v0
.end method
