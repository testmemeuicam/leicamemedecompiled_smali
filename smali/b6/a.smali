.class public interface abstract Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;
.implements Lb6/b;
.implements Lb6/d;
.implements Lb6/c;
.implements Lb6/f;
.implements Le8/a$j;


# direct methods
.method public static a()Lb6/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Lb6/a;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, Lb6/a;

    return-object v0
.end method
