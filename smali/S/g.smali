.class public final LS/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/g$e;,
        LS/g$d;,
        LS/g$a;,
        LS/g$c;,
        LS/g$b;,
        LS/g$f;
    }
.end annotation


# instance fields
.field public final a:LS/g$e;


# direct methods
.method public constructor <init>(LS/g$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/g;->a:LS/g$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS/g;->a:LS/g$e;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
