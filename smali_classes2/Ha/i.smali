.class public final synthetic LHa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/n;


# instance fields
.field public final synthetic a:LHa/m$a;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(LHa/m$a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/i;->a:LHa/m$a;

    iput-object p2, p0, LHa/i;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHa/i;->a:LHa/m$a;

    iget-object v0, v0, LHa/m$a;->e:Leb/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LHa/i;->b:Ljava/lang/Class;

    invoke-static {p0, v0}, LHa/m;->b(Ljava/lang/Class;Leb/p$a;)LHa/w$a;

    move-result-object p0

    return-object p0
.end method
