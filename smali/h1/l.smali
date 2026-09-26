.class public final Lh1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg1/b;

.field public final c:Lg1/b;

.field public final d:Lg1/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/b;Lg1/b;Lg1/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lh1/l;->b:Lg1/b;

    iput-object p3, p0, Lh1/l;->c:Lg1/b;

    iput-object p4, p0, Lh1/l;->d:Lg1/k;

    iput-boolean p5, p0, Lh1/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LZ0/E;LZ0/g;Li1/b;)Lb1/b;
    .locals 0

    new-instance p2, Lb1/o;

    invoke-direct {p2, p1, p3, p0}, Lb1/o;-><init>(LZ0/E;Li1/b;Lh1/l;)V

    return-object p2
.end method
