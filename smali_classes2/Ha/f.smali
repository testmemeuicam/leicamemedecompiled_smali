.class public final synthetic LHa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/w$c;


# instance fields
.field public final synthetic a:LHa/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LHa/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/f;->a:LHa/g;

    iput-object p2, p0, LHa/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LHa/a;Lia/k0;)V
    .locals 1

    iget-object v0, p0, LHa/f;->a:LHa/g;

    iget-object p0, p0, LHa/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, LHa/g;->w(Ljava/lang/Object;LHa/a;Lia/k0;)V

    return-void
.end method
