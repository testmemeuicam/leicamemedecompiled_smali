.class public final synthetic LHa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/n;


# instance fields
.field public final synthetic a:LHa/m$a;


# direct methods
.method public synthetic constructor <init>(LHa/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/l;->a:LHa/m$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LHa/I$b;

    iget-object p0, p0, LHa/l;->a:LHa/m$a;

    iget-object v1, p0, LHa/m$a;->e:Leb/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LHa/m$a;->a:Lna/f;

    invoke-direct {v0, v1, p0}, LHa/I$b;-><init>(Leb/p$a;Lna/f;)V

    return-object v0
.end method
