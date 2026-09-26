.class public final synthetic LFb/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/a;


# instance fields
.field public final synthetic a:LY9/k;


# direct methods
.method public synthetic constructor <init>(LY9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/g5;->a:LY9/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LV9/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LV9/b;-><init>(Ljava/lang/String;)V

    sget-object v1, LFb/i5;->a:LFb/i5;

    iget-object p0, p0, LFb/g5;->a:LY9/k;

    invoke-virtual {p0, v0, v1}, LY9/k;->a(LV9/b;LV9/e;)LY9/l;

    move-result-object p0

    return-object p0
.end method
