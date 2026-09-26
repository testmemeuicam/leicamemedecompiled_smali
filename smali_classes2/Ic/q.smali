.class public final LIc/q;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LIc/o;


# direct methods
.method public synthetic constructor <init>(LIc/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;LIc/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, LIc/q;->a:Ljava/util/Set;

    iput-object p4, p0, LIc/q;->b:LIc/o;

    return-void
.end method
