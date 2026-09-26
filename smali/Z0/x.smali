.class public final synthetic LZ0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/E$a;


# instance fields
.field public final synthetic a:LZ0/E;


# direct methods
.method public synthetic constructor <init>(LZ0/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/x;->a:LZ0/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LZ0/x;->a:LZ0/E;

    invoke-virtual {p0}, LZ0/E;->q()V

    return-void
.end method
