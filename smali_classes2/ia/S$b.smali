.class public final Lia/S$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LHa/w;

.field public final b:Lia/Q;

.field public final c:Lia/S$a;


# direct methods
.method public constructor <init>(LHa/w;Lia/Q;Lia/S$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/S$b;->a:LHa/w;

    iput-object p2, p0, Lia/S$b;->b:Lia/Q;

    iput-object p3, p0, Lia/S$b;->c:Lia/S$a;

    return-void
.end method
