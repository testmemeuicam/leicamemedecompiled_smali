.class public final Lh1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/b;


# instance fields
.field public final a:Lg1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh1/m;->a:Lg1/b;

    return-void
.end method


# virtual methods
.method public final a(LZ0/E;LZ0/g;Li1/b;)Lb1/b;
    .locals 0

    new-instance p2, Lb1/p;

    invoke-direct {p2, p1, p3, p0}, Lb1/p;-><init>(LZ0/E;Li1/b;Lh1/m;)V

    return-object p2
.end method
